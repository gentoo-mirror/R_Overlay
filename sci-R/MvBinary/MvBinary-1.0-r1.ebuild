# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modelling Multivariate Binary Da... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MvBinary_1.0.tar.gz -> MvBinary_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
