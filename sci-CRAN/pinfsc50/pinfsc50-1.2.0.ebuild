# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequence (FASTA), Annotation (GF... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pinfsc50_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1"
RDEPEND="${DEPEND-}"
