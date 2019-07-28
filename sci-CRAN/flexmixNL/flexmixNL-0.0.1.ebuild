# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finite Mixture Modeling of Gener... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flexmixNL_0.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=sci-CRAN/flexmix-2.3.14
	>=sci-CRAN/gnm-1.0.8
"
RDEPEND="${DEPEND-}"
