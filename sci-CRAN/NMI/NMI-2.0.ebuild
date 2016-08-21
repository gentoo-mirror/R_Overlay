# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Normalized Mutual Information of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NMI_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
