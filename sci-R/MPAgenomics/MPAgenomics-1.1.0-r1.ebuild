# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Patient Analysis of Genomic Markers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MPAgenomics_1.1.0.tar.gz -> r-forge_MPAgenomics_1.1.0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aroma_cn r_suggests_cghcall r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_aroma_cn? ( sci-R/aroma_cn )
	r_suggests_cghcall? ( sci-BIOC/CGHcall )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND="sci-CRAN/R_utils
	>=sci-CRAN/changepoint-1.1
	sci-CRAN/glmnet
	sci-CRAN/HDPenReg
	sci-CRAN/cghseg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'aroma.affymetrix' )
