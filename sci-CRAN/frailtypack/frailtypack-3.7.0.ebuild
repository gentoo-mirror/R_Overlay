# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shared, Joint (Generalized) Frai... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/frailtypack_3.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_timereg"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_timereg? ( sci-CRAN/timereg )
"
DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/doBy
	sci-CRAN/survC1
	virtual/MASS
	virtual/survival
	virtual/Matrix
	virtual/nlme
	sci-CRAN/rootSolve
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
