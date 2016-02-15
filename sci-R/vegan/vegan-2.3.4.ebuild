# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Community Ecology Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vegan_2.3-4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/permute-0.8.0
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
