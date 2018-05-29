# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Whole Genome Average Interval Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wgaim_1.4-11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qtl
	virtual/lattice
"
RDEPEND="${DEPEND-}"
