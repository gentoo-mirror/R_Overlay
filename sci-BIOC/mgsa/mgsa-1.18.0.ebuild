# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-based gene set analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mgsa_1.18.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_dbi r_suggests_go_db r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gplots
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
