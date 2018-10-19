# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Design and Monitoring of Surviva... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PWEALL_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.2
	virtual/survival
"
RDEPEND="${DEPEND-}"
