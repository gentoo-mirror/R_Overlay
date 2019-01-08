# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering Algorithm for Data In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PINSPlus_1.0.3.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survival"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/cluster
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/pbmcapply
	sci-CRAN/entropy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
