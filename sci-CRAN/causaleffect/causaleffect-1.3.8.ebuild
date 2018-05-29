# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deriving Expressions of Joint In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/causaleffect_1.3.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggm
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
