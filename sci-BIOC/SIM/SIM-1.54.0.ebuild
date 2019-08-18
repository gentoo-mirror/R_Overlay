# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Analysis on two human genomic datasets'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SIM_1.54.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biomart r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/quantreg
	sci-BIOC/globaltest
	sci-BIOC/quantsmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
