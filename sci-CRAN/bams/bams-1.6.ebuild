# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Breakpoint annotation model smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/bams_1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cghflasso r_suggests_cghseg r_suggests_changepoint
	r_suggests_dnacopy r_suggests_flsa r_suggests_gada r_suggests_ggplot2
	r_suggests_glad r_suggests_plyr r_suggests_proto
	r_suggests_rcolorbrewer r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_cghflasso? ( sci-CRAN/cghFLasso )
	r_suggests_cghseg? ( sci-CRAN/cghseg )
	r_suggests_changepoint? ( sci-CRAN/changepoint )
	r_suggests_dnacopy? ( sci-BIOC/DNAcopy )
	r_suggests_flsa? ( sci-CRAN/flsa )
	r_suggests_gada? ( sci-R/gada )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.0 )
	r_suggests_glad? ( sci-BIOC/GLAD )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
