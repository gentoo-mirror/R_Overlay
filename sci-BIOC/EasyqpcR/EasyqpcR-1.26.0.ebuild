# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='EasyqpcR for low-throughput real... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EasyqpcR_1.26.0.tar.gz"
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
	virtual/Matrix
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
