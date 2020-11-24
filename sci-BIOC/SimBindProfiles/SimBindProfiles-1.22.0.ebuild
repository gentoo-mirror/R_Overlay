# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Similar Binding Profiles'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SimBindProfiles_1.22.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Ringo
	sci-BIOC/Biobase
	sci-CRAN/mclust
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
