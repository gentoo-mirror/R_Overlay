# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-Patient Analysis of Genomic Markers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MPAgenomics_1.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aroma_affymetrix r_suggests_aroma_cn
	r_suggests_aroma_core r_suggests_cghcall r_suggests_matrixstats
	r_suggests_r_devices r_suggests_r_filesets r_suggests_r_oo
	r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_aroma_affymetrix? ( sci-CRAN/aroma_affymetrix )
	r_suggests_aroma_cn? ( sci-CRAN/aroma_cn )
	r_suggests_aroma_core? ( sci-CRAN/aroma_core )
	r_suggests_cghcall? ( sci-BIOC/CGHcall )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_r_devices? ( sci-CRAN/R_devices )
	r_suggests_r_filesets? ( sci-CRAN/R_filesets )
	r_suggests_r_oo? ( sci-CRAN/R_oo )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/R_utils
	>=sci-CRAN/changepoint-1.1
	sci-CRAN/spikeslab
	sci-CRAN/cghseg
	>=sci-CRAN/HDPenReg-0.90
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'aroma.light'
	'R.methodsS3'
)
