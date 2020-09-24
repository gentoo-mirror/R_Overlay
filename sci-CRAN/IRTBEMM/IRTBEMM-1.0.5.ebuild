# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Family of Bayesian EMM Algorithm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IRTBEMM_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
