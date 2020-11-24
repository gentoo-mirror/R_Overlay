# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordination Methods for the Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recluster_2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phytools
	sci-CRAN/vegan
	sci-CRAN/plotrix
	sci-CRAN/phangorn
	sci-CRAN/ape
	sci-CRAN/picante
	virtual/cluster
"
RDEPEND="${DEPEND-}"
