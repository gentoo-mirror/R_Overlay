# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Probabilistic Knowledge Structures'
SRC_URI="http://cran.r-project.org/src/contrib/pks_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sets
"
RDEPEND="${DEPEND-}"
