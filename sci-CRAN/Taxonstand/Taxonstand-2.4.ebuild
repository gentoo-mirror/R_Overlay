# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Taxonomic Standardization of Plant Species Names'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Taxonstand_2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/pbapply-1.3.2"
RDEPEND="${DEPEND-}"
