# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcmdr Plug-in GUI for Biclustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BiclustGUI_1.1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_knitr r_suggests_rqubic"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rqubic? ( sci-BIOC/rqubic )
"
DEPEND="sci-CRAN/biclust
	sci-BIOC/iBBiG
	sci-CRAN/s4vd
	sci-BIOC/BicARE
	>=sci-CRAN/BcDiag-1.0.10
	>=sci-CRAN/BiBitR-0.3.1
	sci-CRAN/gplots
	sci-CRAN/viridis
	>=sci-CRAN/superbiclust-1.1
	sci-BIOC/fabia
	sci-CRAN/Rcmdr
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
