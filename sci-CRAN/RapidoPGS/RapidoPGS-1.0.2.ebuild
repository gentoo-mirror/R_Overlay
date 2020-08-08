# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Fast and Light Package to Comp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RapidoPGS_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/bigsnpr
	sci-CRAN/data_table
	sci-CRAN/curl
	sci-BIOC/GenomicRanges
	>=dev-lang/R-3.6.0
	sci-BIOC/IRanges
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
