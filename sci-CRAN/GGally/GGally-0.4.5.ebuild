# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extension to ggplot2.'
SRC_URI="http://cran.r-project.org/src/contrib/GGally_0.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_intergraph r_suggests_network
	r_suggests_rcolorbrewer r_suggests_scagnostics r_suggests_scales
	r_suggests_sna"
R_SUGGESTS="
	r_suggests_intergraph? ( >=sci-CRAN/intergraph-2.0.0 )
	r_suggests_network? ( >=sci-CRAN/network-1.7.2 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.0.5 )
	r_suggests_scagnostics? ( >=sci-CRAN/scagnostics-0.2.4 )
	r_suggests_scales? ( >=sci-CRAN/scales-0.2.3 )
	r_suggests_sna? ( >=sci-CRAN/sna-2.3.1 )
"
DEPEND=">=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/plyr-1.8
	>=sci-CRAN/ggplot2-0.9.3.1
	>=sci-CRAN/reshape-0.8.4
	>=sci-CRAN/stringr-0.6.2
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
