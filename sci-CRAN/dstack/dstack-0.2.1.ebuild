# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Publishing Interactive Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dstack_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_plotly"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_plotly? ( sci-CRAN/plotly )
"
DEPEND="sci-CRAN/uuid
	sci-CRAN/rlist
	sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/bit64
	sci-CRAN/yaml
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
