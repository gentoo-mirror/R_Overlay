# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creation and Analysis of Pathway... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gep2pep_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_writexls"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_writexls? ( sci-CRAN/WriteXLS )
"
DEPEND="sci-omegahat/XML
	sci-BIOC/Biobase
	>=sci-CRAN/repo-2.1.1
	sci-CRAN/iterators
	sci-CRAN/digest
	sci-CRAN/foreach
	sci-BIOC/rhdf5
	sci-BIOC/GSEABase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
