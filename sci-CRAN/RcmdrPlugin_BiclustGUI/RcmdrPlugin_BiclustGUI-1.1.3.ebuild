# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcmdr Plug-in GUI for Biclustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_knitr r_suggests_rqubic"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rqubic? ( sci-BIOC/rqubic )
"
DEPEND="sci-CRAN/biclust
	>=sci-CRAN/BiBitR-0.3.1
	sci-CRAN/gplots
	dev-lang/R[tk]
	sci-CRAN/s4vd
	sci-CRAN/viridis
	>=sci-CRAN/BcDiag-1.0.10
	>=sci-CRAN/superbiclust-1.1
	sci-BIOC/iBBiG
	sci-BIOC/fabia
	sci-BIOC/BicARE
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
