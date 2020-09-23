# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='L1 Constrained Estimation aka lasso'
SRC_URI="http://cran.r-project.org/src/contrib/lasso2_1.2-21.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-}"
