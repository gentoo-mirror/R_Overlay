# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Belief Propagation in Genotype-Phenotype Networks'
SRC_URI="http://cran.r-project.org/src/contrib/geneNetBP_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggm
	sci-BIOC/les
"
RDEPEND="${DEPEND-}"
