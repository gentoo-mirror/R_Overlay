# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bivariate Pareto Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Bivariate.Pareto_1.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/compound_Cox"
RDEPEND="${DEPEND-}"
