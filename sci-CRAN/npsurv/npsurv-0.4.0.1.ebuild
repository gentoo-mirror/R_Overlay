# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/npsurv_0.4-0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lsei"
RDEPEND="${DEPEND-}"
