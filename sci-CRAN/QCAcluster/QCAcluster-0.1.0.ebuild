# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for the Analysis of Clustered Data in QCA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QCAcluster_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/testit-0.11
	>=sci-CRAN/UpSetR-1.4.0
	>=sci-CRAN/purrr-0.3.3
	sci-CRAN/magrittr
	>=sci-CRAN/stringi-1.7.4
	>=sci-CRAN/QCA-3.7
	>=sci-CRAN/data_table-1.12.8
	>=sci-CRAN/plyr-1.8.5
	>=sci-CRAN/rlist-0.4.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
