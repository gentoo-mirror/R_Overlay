# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pharmacometric Tools for Data Pr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/metrumrg_5.57.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_fork r_suggests_sasxport"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_fork? ( sci-CRAN/fork )
	r_suggests_sasxport? ( sci-CRAN/SASxport )
"
DEPEND="sci-CRAN/reshape
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
