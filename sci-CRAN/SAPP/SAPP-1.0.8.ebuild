# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Point Processes'
SRC_URI="http://cran.r-project.org/src/contrib/SAPP_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
