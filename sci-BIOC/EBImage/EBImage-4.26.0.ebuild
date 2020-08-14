# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Image processing and analysis toolbox for R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EBImage_4.26.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_digest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shiny"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=sci-BIOC/BiocGenerics-0.7.1
	sci-CRAN/locfit
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/abind
	sci-CRAN/htmlwidgets
	sci-CRAN/tiff
	>=sci-CRAN/fftwtools-0.9.7
	sci-CRAN/htmltools
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
