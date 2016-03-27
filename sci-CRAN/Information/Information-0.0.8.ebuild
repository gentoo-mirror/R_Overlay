# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Exploration with Informatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Information_0.0.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_clustofvar r_suggests_knitr r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_clustofvar? ( sci-CRAN/ClustOfVar )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/plyr
	>=dev-lang/R-3.1.2
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
