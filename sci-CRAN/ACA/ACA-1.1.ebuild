# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Abrupt Change-Point or Aberratio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ACA_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
