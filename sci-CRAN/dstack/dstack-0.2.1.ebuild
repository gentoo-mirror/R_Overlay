# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Publishing Interactive Plots'
SRC_URI="http://cran.r-project.org/src/contrib/dstack_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_plotly"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_plotly? ( sci-CRAN/plotly )
"
DEPEND="sci-CRAN/rlist
	sci-CRAN/uuid
	sci-CRAN/yaml
	sci-CRAN/rjson
	sci-CRAN/bit64
	sci-CRAN/base64enc
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
