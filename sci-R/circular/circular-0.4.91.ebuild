# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Circular Statistics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/circular_0.4-91.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
