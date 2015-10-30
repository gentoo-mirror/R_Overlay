# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Experimental data and documented... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/DmelSGI_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_beeswarm r_suggests_biocstyle r_suggests_cgdsr
	r_suggests_ebimage r_suggests_hwriter r_suggests_rcolorbrewer
	r_suggests_rnainteractmapk r_suggests_rsvgtipsdevice
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_beeswarm? ( sci-CRAN/beeswarm )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_cgdsr? ( sci-CRAN/cgdsr )
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_hwriter? ( sci-CRAN/hwriter )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rnainteractmapk? ( sci-BIOC/RNAinteractMAPK )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/limma
	sci-BIOC/rhdf5
	sci-CRAN/knitr
	sci-CRAN/abind
	sci-CRAN/gplots
	sci-CRAN/igraph
	>=dev-lang/R-3.0
	sci-CRAN/TSP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
