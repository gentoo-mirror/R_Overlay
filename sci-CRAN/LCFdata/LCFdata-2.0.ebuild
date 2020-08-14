# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data sets for package LMERConvenienceFunctions'
SRC_URI="http://cran.r-project.org/src/contrib/LCFdata_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
