# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast partial SVD by implicitly-r... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irlba_1.0.3.tar.gz -> cran_irlba_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
