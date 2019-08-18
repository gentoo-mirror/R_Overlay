# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering of MS2 Spectra for Me... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CluMSID_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_magrittr
	r_suggests_metams r_suggests_metamsdata r_suggests_readr
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat
	r_suggests_xcms"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_metams? ( sci-BIOC/metaMS )
	r_suggests_metamsdata? ( sci-BIOC/metaMSdata )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xcms? ( sci-BIOC/xcms )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/mzR
	sci-CRAN/network
	sci-CRAN/ggplot2
	sci-CRAN/sna
	sci-CRAN/gplots
	sci-CRAN/dbscan
	>=dev-lang/R-3.6
	sci-CRAN/ape
	sci-CRAN/plotly
	sci-BIOC/MSnbase
	sci-CRAN/RColorBrewer
	sci-BIOC/S4Vectors
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'CluMSIDdata' )
