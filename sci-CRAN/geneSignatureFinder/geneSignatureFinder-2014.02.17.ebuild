# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Gene-signatures finder tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geneSignatureFinder_2014.02.17.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	>=dev-lang/R-3.0.0
	virtual/class
	virtual/survival
"
RDEPEND="${DEPEND-}"
