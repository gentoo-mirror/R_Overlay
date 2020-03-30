# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evolutionary Trait Divergence Be... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diverge_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
