# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Cluster Analysis of Nominal Data'
SRC_URI="http://cran.r-project.org/src/contrib/nomclust_2.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
