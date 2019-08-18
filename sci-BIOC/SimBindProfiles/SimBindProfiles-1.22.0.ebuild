# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Similar Binding Profiles'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SimBindProfiles_1.22.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Ringo
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
