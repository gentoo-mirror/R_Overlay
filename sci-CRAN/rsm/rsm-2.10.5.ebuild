# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Response-Surface Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsm_2.10.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_conf_design r_suggests_doe_base r_suggests_emmeans
	r_suggests_frf2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_vdgraph"
R_SUGGESTS="
	r_suggests_conf_design? ( sci-CRAN/conf_design )
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_emmeans? ( >sci-CRAN/emmeans-1.3.5.1 )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vdgraph? ( sci-CRAN/Vdgraph )
"
DEPEND="sci-CRAN/estimability"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
