# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identifying Causal Effect for Mu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ImpactIV_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet"
RDEPEND="${DEPEND-}"
