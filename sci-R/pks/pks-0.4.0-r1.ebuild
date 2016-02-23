# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Knowledge Structures'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pks_0.4-0.tar.gz -> pks_0.4-0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/sets
"
RDEPEND="${DEPEND-}"
