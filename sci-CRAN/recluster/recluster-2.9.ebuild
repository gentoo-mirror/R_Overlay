# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ordination Methods for the Analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/recluster_2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phytools
	sci-CRAN/picante
	sci-CRAN/vegan
	virtual/cluster
	sci-CRAN/plotrix
	sci-CRAN/phangorn
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
