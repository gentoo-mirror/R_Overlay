# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Patient Analysis of Genomic Markers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MPAgenomics_1.1.1.tar.gz -> MPAgenomics_1.1.1-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aroma_cn r_suggests_cghcall r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_aroma_cn? ( sci-R/aroma_cn )
	r_suggests_cghcall? ( sci-BIOC/CGHcall )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/cghseg
	sci-CRAN/spikeslab
	>=sci-CRAN/changepoint-1.1
	sci-CRAN/glmnet
	sci-CRAN/HDPenReg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'aroma.affymetrix' )
