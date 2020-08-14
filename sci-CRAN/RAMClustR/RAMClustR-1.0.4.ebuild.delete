# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mass Spectrometry Metabolomics F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RAMClustR_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	sci-CRAN/InterpretMSSpectrum
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/e1071
	sci-BIOC/xcms
	sci-CRAN/BiocManager
	sci-CRAN/dynamicTreeCut
	sci-BIOC/preprocessCore
	sci-CRAN/ff
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/gplots
	sci-CRAN/httr
	sci-CRAN/webchem
	sci-BIOC/pcaMethods
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
