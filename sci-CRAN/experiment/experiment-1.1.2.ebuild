# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Package for Designing and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/experiment_1.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	virtual/MASS
"
RDEPEND="${DEPEND-}"
