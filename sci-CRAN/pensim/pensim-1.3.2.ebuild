# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of High-Dimensional D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pensim_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_survival? ( virtual/survival virtual/survival )
"
DEPEND="sci-CRAN/penalized
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
