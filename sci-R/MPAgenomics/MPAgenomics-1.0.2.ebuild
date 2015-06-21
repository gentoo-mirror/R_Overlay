# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Patients Analysis of Genomic Markers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MPAgenomics_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aroma_cn r_suggests_cghcall r_suggests_changepoint
	r_suggests_glmnet r_suggests_hdpenreg r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_aroma_cn? ( sci-R/aroma_cn )
	r_suggests_cghcall? ( sci-BIOC/CGHcall )
	r_suggests_changepoint? ( >=sci-CRAN/changepoint-1.1 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_hdpenreg? ( sci-R/HDPenReg )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND="sci-R/R_utils"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'aroma.affymetrix' )
