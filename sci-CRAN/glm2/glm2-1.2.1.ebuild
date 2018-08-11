# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Generalized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/glm2_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-}"
