# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EasyqpcR for low-throughput real... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/EasyqpcR_1.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpcr r_suggests_qpcrnorm
	r_suggests_slqpcr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpcr? ( sci-CRAN/qpcR )
	r_suggests_qpcrnorm? ( sci-BIOC/qpcrNorm )
	r_suggests_slqpcr? ( sci-BIOC/SLqPCR )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/matrixStats
	sci-CRAN/plotrix
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
