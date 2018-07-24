# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selection of Samples and Paramet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TeachingSampling_3.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-}"
